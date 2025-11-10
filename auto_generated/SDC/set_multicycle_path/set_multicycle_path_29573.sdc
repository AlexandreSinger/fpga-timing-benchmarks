set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_clocks {core_clk}] -through * -rise_to ff* -fall_to port2
