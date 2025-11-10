set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from port* -through ff* -rise_through [get_pins flop_Q] -to * -rise_to ff* -reset_path
