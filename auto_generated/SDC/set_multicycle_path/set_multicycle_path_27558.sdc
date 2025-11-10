set_multicycle_path 2 -setup -hold -rise -rise_from adder1 -rise_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
