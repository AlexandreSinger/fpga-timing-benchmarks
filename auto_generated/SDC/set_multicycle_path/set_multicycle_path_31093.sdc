set_multicycle_path 2 -setup -fall -start -end -from adder1 -fall_from ff* -fall_through ff1 -fall_to [get_clocks {core_clk}]
