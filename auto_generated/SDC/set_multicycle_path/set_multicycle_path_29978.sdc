set_multicycle_path 2 -setup -rise -fall -from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through * -to xor* -fall_to port*
