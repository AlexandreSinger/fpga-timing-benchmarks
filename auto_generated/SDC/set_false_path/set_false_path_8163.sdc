set_false_path -setup -from [get_ports {clk0}] -rise_through ff1 -fall_through [get_pins flop_Q] -to ff* -rise_to [get_ports clk2] -fall_to pin*
