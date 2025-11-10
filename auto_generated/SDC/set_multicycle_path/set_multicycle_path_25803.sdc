set_multicycle_path 2 -start -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from pin* -through [get_ports {clk0}] -to ff* -fall_to pin1
