set_false_path -setup -rise -fall -reset_path -from clk2 -rise_from port1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to adder1
