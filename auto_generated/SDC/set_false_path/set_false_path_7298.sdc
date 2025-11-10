set_false_path -setup -rise -fall -reset_path -rise_from core_clock -fall_from [get_ports clk*] -fall_through [get_ports {clk0}]
