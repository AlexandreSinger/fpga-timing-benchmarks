set_multicycle_path 2 -setup -hold -end -rise_from and1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through * -fall_to pin1
