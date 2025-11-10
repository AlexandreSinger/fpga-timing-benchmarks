set_multicycle_path 2 -setup -fall -end -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through * -to adder1 -reset_path
