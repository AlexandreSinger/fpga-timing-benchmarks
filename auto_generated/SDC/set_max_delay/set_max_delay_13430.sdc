set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports clk*] -to pin* -rise_to * -fall_to and1 -reset_path
