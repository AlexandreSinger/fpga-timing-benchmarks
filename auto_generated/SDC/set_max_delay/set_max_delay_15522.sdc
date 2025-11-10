set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from pin2 -rise_through [get_ports clk*] -fall_through adder1 -to * -rise_to ff* -fall_to core_clock -probe -reset_path
