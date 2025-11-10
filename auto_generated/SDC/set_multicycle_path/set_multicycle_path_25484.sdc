set_multicycle_path 2 -fall -rise_from clk* -fall_from pin1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to ff* -reset_path
