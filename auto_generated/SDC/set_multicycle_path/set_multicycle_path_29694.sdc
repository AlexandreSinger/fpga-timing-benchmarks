set_multicycle_path 2 -setup -rise -fall -end -from [get_clocks {core_clk}] -fall_from adder1 -through * -rise_through net*
