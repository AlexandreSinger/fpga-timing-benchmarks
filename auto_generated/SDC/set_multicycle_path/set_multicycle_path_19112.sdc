set_multicycle_path 2 -setup -start -end -rise_from adder1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
