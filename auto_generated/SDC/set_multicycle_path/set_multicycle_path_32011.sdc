set_multicycle_path 2 -setup -start -end -from adder1 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
