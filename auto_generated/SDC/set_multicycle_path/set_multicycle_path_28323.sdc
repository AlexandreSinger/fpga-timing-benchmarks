set_multicycle_path 2 -setup -hold -fall -rise_from core_clock -through [get_ports {clk0}] -rise_through * -fall_through * -fall_to clk*
