set_max_delay 30 -rise -fall -through net2 -rise_through net* -fall_through [get_ports clk*] -to adder1 -rise_to [get_pins flop_Q] -fall_to ff* -reset_path
