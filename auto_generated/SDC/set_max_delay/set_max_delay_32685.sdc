set_max_delay 10 -rise -fall -from clk* -rise_from pin* -fall_from adder1 -through [get_ports clk1] -fall_through * -to clk1 -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
