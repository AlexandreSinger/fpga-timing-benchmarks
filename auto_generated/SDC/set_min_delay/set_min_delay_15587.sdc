set_min_delay 4.0 -rise -rise_from adder1 -fall_from [get_ports clk2] -through net1 -rise_through ff* -fall_through [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
