set_multicycle_path 2 -setup -fall -start -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through * -to adder1
