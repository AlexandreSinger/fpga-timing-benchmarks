set_multicycle_path 2 -setup -rise_from * -through and1 -rise_through pin1 -fall_through [get_ports clk1] -to core_clock -rise_to [get_ports {clk0}]
