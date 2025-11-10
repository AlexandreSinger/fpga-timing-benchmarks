set_multicycle_path 2 -setup -fall -end -rise_through pin2 -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to pin1 -reset_path
