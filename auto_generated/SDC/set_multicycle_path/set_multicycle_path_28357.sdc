set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk2] -through pin1 -rise_through [get_ports {clk0}] -fall_through * -rise_to core_clock
