set_false_path -setup -hold -rise -fall -from * -fall_from * -through [get_ports clk*] -to [get_ports {clk0}] -fall_to core_clock
