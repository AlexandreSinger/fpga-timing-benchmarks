set_multicycle_path 2 -setup -fall -from adder1 -rise_from [get_clocks {core_clk}] -through * -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to xor1
