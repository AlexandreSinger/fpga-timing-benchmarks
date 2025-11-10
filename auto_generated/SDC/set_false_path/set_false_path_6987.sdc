set_false_path -setup -hold -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through ff* -fall_to core_clock
