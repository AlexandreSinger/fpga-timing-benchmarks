set_multicycle_path 2 -start -end -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff* -fall_to pin1 -reset_path
