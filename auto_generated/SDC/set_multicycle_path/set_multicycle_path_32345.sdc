set_multicycle_path 2 -setup -start -from pin1 -through [get_ports clk1] -fall_through net1 -to ff1 -fall_to [get_ports clk1] -reset_path
