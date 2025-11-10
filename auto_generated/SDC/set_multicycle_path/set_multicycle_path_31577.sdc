set_multicycle_path 2 -setup -fall -end -from xor* -fall_from [get_clocks {core_clk}] -through ff* -fall_through * -fall_to ff*
