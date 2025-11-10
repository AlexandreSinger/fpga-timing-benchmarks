set_multicycle_path 2 -setup -hold -rise -fall_from core_clock -rise_through * -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -reset_path
