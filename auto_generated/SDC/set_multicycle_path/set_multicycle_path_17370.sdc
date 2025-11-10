set_multicycle_path 2 -setup -rise -fall -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to core_clock -reset_path
