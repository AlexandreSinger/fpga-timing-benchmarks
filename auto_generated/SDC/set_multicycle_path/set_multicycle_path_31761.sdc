set_multicycle_path 2 -setup -fall -end -rise_through pin* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to * -reset_path
