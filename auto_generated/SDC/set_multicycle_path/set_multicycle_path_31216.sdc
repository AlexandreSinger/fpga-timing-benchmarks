set_multicycle_path 2 -setup -fall -start -end -fall_from xor1 -rise_through ff* -fall_to [get_clocks {core_clk}] -reset_path
