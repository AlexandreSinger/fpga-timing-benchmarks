set_multicycle_path 2 -setup -start -end -fall_from port* -fall_through pin2 -to [get_clocks {core_clk}] -fall_to * -reset_path
