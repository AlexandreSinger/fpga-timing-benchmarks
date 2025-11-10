set_multicycle_path 2 -setup -hold -fall -from pin2 -rise_from core_clock -rise_through [get_ports {clk0}] -rise_to * -fall_to clk1
