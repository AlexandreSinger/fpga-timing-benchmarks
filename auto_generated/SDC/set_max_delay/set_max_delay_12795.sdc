set_max_delay 4.0 -rise_from pin* -fall_from port1 -through [get_ports clk*] -fall_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
