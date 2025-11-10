set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from * -fall_from core_clock -to [get_clocks {core_clk}] -rise_to ff* -fall_to [get_ports {clk0}]
