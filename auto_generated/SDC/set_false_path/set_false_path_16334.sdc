set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -rise_from pin2 -fall_from [get_clocks {core_clk}] -through * -rise_through ff1 -fall_through ff1 -to * -fall_to ff1
