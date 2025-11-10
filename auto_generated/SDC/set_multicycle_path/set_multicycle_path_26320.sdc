set_multicycle_path 2 -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through and1 -to ff* -fall_to [get_ports {clk0}] -reset_path
