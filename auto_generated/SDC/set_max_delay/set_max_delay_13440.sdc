set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from pin2 -through adder1 -rise_to core_clock -fall_to [get_ports clk*] -probe -reset_path
