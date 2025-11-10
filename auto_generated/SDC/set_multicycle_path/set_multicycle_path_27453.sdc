set_multicycle_path 2 -setup -hold -rise -from adder1 -fall_from [get_ports {clk0}] -fall_through * -rise_to pin1 -reset_path
