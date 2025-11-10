set_multicycle_path 2 -setup -rise -fall -end -from [get_clocks {core_clk}] -rise_from adder1 -rise_through ff* -to xor*
