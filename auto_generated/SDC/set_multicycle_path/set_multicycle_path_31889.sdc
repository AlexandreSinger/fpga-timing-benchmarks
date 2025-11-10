set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through net1 -rise_to pin2 -fall_to * -reset_path
