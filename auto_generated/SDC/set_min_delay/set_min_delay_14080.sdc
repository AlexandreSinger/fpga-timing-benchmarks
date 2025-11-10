set_min_delay 4.0 -rise -rise_from * -fall_from adder1 -through xor* -fall_through [get_ports clk*] -rise_to port* -fall_to core_clock -probe -reset_path
