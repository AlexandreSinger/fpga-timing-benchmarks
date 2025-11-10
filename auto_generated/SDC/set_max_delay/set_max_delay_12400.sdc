set_max_delay 4.0 -fall -through [get_ports clk*] -rise_through * -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
