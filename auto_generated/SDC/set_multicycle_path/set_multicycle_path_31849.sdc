set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -fall_from pin1 -through * -fall_through net2 -rise_to port2 -fall_to adder1
