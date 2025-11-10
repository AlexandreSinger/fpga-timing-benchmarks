set_false_path -hold -fall -from and1 -rise_from pin1 -fall_from core_clock -through * -rise_through and1 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2}
