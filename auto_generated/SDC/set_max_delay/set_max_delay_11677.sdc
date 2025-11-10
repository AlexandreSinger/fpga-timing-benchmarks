set_max_delay 4.0 -fall -from port2 -rise_from adder1 -fall_from [get_ports clk2] -through [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
