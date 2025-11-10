set_multicycle_path 2 -setup -fall -end -rise_from ff* -through adder1 -rise_through * -to [get_clocks {core_clk}] -fall_to *
