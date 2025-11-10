set_false_path -setup -fall -reset_path -from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin1 -fall_through ff1 -fall_to core_clock
