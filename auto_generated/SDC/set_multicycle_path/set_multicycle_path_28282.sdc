set_multicycle_path 2 -setup -hold -fall -from [get_ports clk2] -fall_through [get_ports {clk0}] -to * -rise_to xor1 -reset_path
