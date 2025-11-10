set_false_path -setup -hold -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from adder1 -through * -rise_through ff1 -fall_through ff1 -to port1 -fall_to *
