set_multicycle_path 2 -setup -hold -fall -start -fall_from xor1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk2]
