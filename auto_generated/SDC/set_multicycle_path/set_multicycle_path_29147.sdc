set_multicycle_path 2 -setup -hold -from core_clock -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to * -reset_path
