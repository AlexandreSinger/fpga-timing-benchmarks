set_multicycle_path 2 -setup -rise -start -end -from pin* -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin1
