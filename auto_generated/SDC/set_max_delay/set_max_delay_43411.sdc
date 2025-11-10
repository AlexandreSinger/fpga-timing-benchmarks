set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through adder1 -rise_through [get_pins flop_Q] -to pin* -fall_to ff* -reset_path
