set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to ff* -rise_to pin* -reset_path
