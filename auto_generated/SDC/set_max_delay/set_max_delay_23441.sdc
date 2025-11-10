set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to ff* -fall_to and1 -probe
