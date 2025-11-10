set_min_delay 30 -fall -rise_from pin2 -fall_from [get_ports clk*] -through adder1 -rise_through net2 -fall_through * -rise_to ff* -fall_to ff* -ignore_clock_latency -reset_path
